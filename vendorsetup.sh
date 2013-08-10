for combo in $(cat vendor/kylin/kylin-build-targets)
do
    add_lunch_combo $combo
done
