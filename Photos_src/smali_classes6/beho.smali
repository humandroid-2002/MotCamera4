.class final Lbeho;
.super Lbegt;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbeho;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p3, p0, Lbeho;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    .line 5
    const p2, 0x7f1401e3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lbegt;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Leiy;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lbegt;->c(Landroid/view/View;Leiy;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbeho;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    const v1, 0x7f1401f0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lbeho;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const v1, 0x7f1401e4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Leiy;->w(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
