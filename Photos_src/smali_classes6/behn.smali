.class final Lbehn;
.super Lbegt;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbehn;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p3, p0, Lbehn;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    .line 5
    const p2, 0x7f1401e1

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
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lbegt;->c(Landroid/view/View;Leiy;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbehn;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget-object v1, p0, Lbehn;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    .line 8
    const v2, 0x7f1401ef

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Leiy;->w(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
