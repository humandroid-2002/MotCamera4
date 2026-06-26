.class public final Labtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdoo;


# instance fields
.field final synthetic a:Labto;


# direct methods
.method public constructor <init>(Labto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtp;->a:Labto;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbdon;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labtp;->a:Labto;

    .line 8
    .line 9
    check-cast p1, Labtu;

    .line 10
    .line 11
    invoke-virtual {p1}, Labtu;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbbcx;

    .line 16
    .line 17
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbbcw;

    .line 21
    .line 22
    sget-object v3, Lbhfn;->al:Lbbcz;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Labtu;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Labtu;->r()L_2932;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "REQUEST_ERROR"

    .line 46
    .line 47
    invoke-virtual {p2}, Lbdon;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, L_2932;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Labtq;->a:Lbfpx;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbfpt;

    .line 61
    .line 62
    new-instance v0, Lazor;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "Survey request failed with error type: %s"

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Lcom/google/android/libraries/surveys/SurveyData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labtp;->a:Labto;

    .line 2
    .line 3
    check-cast v0, Labtu;

    .line 4
    .line 5
    iput-object p1, v0, Labtu;->n:Lcom/google/android/libraries/surveys/SurveyData;

    .line 6
    .line 7
    invoke-virtual {v0}, Labtu;->r()L_2932;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "REQUEST_SUCCESS"

    .line 12
    .line 13
    const-string v1, "NO_ERROR"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, L_2932;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
