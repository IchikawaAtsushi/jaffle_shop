



select
    1
from FY26_TASK_FORCE_ICHIKAWA.STREAMLIT_TEST.orders

where not(order_total = subtotal + tax_paid)

