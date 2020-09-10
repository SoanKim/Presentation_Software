output_file OutputFile = new output_file;

sub CreateHeaderOutputFile(string sFilename) begin
		string sTrialData;
		### Adapt this part to your own experiment (add/remove/change column names)
		sTrialData.append("TrialNo" + "\t");
		sTrialData.append("StimulusTime" + "\t");
		sTrialData.append("ButtonPressed" + "\t");
		sTrialData.append("ReactionTime" + "\n");
		
		###
		OutputFile.open(sFilename, false); # Create file, end program if it already exists.
		OutputFile.print(sTrialData); #Write data to file
		OutputFile.close();	
end;

sub WriteTrialToOutputFile(string sFilename) begin
		string sTrialData = "";
		### Adapt this part to your experiment. Note the similarity to the other output subroutine.
		sTrialData.append(string(iTrialCount) + "\t"); # convert to string and write variable followed by a tab.
		sTrialData.append(string(iStimulusTime) + "\t");
		sTrialData.append(string(iButtonPressed) + "\t");
		sTrialData.append(string(iReactionTime) + "\n");
		###
		OutputFile.open_append(sFilename);
		OutputFile.print(sTrialData);
		OutputFile.close();
end;