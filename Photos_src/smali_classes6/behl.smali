.class final Lbehl;
.super Lbeaj;
.source "PG"


# instance fields
.field final synthetic a:Lbehq;


# direct methods
.method public constructor <init>(Lbehq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbehl;->a:Lbehq;

    .line 2
    .line 3
    invoke-direct {p0}, Lbeaj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbehl;->a:Lbehq;

    .line 8
    .line 9
    iget-object p1, p1, Lbehq;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lbehl;->a:Lbehq;

    .line 25
    .line 26
    iget-object v0, v0, Lbehq;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->f(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method
