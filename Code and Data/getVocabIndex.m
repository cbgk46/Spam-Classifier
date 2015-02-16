function [vocabIdx] = getVocabIndex(list,s)

l = size(list,1);
vocabIdx=-1;

for i=1:l
	if(strcmp(list{i},s)==1)
		vocabIdx = i;
	end
endfor

end
