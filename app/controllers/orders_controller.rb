class OrdersController
  def initialize(meal_repository, employee_repository, customer_repository, order_repository)
    @order_repository = order_repository
    @meal_repository = meal_repository
    @employee_repository = employee_repository
    @customer_repository = customer_repository
  end

  def list_undelivered_orders
  end

  def add
  end

  def list_my_orders
  end

  def mark_as_delivered
  end

end