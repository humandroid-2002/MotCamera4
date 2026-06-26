.class final Lbdxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic b:Lbdxx;


# direct methods
.method public constructor <init>(Lbdxx;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdxv;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    iput-object p1, p0, Lbdxv;->b:Lbdxx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdxv;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbdxu;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lbdxu;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lbdxu;->c()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lbdxv;->b:Lbdxx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbdxu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lbdxu;->d(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    iget-object p1, p2, Lbdxx;->a:Lbgir;

    .line 34
    .line 35
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbdxm;

    .line 38
    .line 39
    iget-object p2, p1, Lbdxm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 42
    .line 43
    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->a(J)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p1, Lbdxm;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 50
    .line 51
    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/DateSelector;->h(J)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lbdxm;->ak:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lbdxy;

    .line 71
    .line 72
    iget-object p4, p1, Lbdxm;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 73
    .line 74
    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p3, p4}, Lbdxy;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p1, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 85
    .line 86
    invoke-virtual {p2}, Lne;->p()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lbdxm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 94
    .line 95
    invoke-virtual {p1}, Lne;->p()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
