#!/bash/bin
#grep -i 05:00:00 0310_Dealer_schedule 0312_Dealer_schedule 0315_Dealer_schedule | grep -i AM | awk '{print $1,$2,$5,$6}' | awk '{sub(/_/," ")}1' | awk '{sub(/:/," ")}1' | awk '{$2="";print}' > Dealers_working_during_losses
#grep -i 08:00:00 0310_Dealer_schedule 0312_Dealer_schedule 0315_Dealer_schedule | grep -i AM | awk '{print $1,$2,$5,$6}' | awk '{sub(/_/," ")}1' | awk '{sub(/:/," ")}1' | awk '{$2="";print}' >> Dealers_working_during_losses
#grep -i 02:00:00 0310_Dealer_schedule 0312_Dealer_schedule 0315_Dealer_schedule | grep -i PM | awk '{print $1,$2,$5,$6}' | awk '{sub(/_/," ")}1' | awk '{sub(/:/," ")}1' | awk '{$2="";print}' >> Dealers_working_during_losses
#grep -i 08:00:00 0310_Dealer_schedule 0312_Dealer_schedule 0315_Dealer_schedule | grep -i PM | awk '{print $1,$2,$5,$6}' | awk '{sub(/_/," ")}1' | awk '{sub(/:/," ")}1' | awk '{$2="";print}' >> Dealers_working_during_losses
#grep -i 011:00:00 0310_Dealer_schedule 0312_Dealer_schedule 0315_Dealer_schedule | grep -i PM | awk '{print $1,$2,$5,$6}' | awk '{sub(/_/," ")}1' | awk '{sub(/:/," ")}1' | awk '{$2="";print}' >> Dealers_working_during_losses

grep -i 00 0310_Dealer_schedule 0312_Dealer_schedule 0315_Dealer_schedule | awk '{print $1,$2,$5,$6}' | awk '{sub(//," ")}1' | awk '{sub(/:/," ")}1' | awk '{$2="";print}'

