M=[4 10 2;7 8 -6;3 1 5];
[satirSayisi,sutunSayisi]=size(M);
toplam=0;
toplam2=0;
for i=1:satirSayisi
    for j=1:sutunSayisi
        toplam=toplam+M(i,j);
        if M(i,j)<5
            toplam2=toplam2+M(i,j);
        end
    end
end
bolum=toplam/toplam2;
disp(bolum);