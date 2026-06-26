.class public final Lclx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcmf;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public d:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclx;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lclx;->b:Lcmf;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iput-object p2, p0, Lclx;->c:Landroid/view/autofill/AutofillManager;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcgc;->as(Landroid/view/View;)Ljtu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Ljtu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lclx;->d:Landroid/view/autofill/AutofillId;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "Required value was null."

    .line 52
    .line 53
    invoke-static {p1}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbpda;

    .line 57
    .line 58
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Autofill service could not be located."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
