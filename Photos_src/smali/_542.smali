.class public final L_542;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_3378;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CardFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_542;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_542;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3378;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_3378;

    .line 18
    .line 19
    iput-object p1, p0, L_542;->c:L_3378;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lavek;
    .locals 6

    .line 1
    new-instance v0, Lnik;

    .line 2
    .line 3
    iget-object v1, p0, L_542;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lnik;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, L_542;->c:L_3378;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2, v0}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lnik;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object p1, L_542;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Error fetching AssistantMessage, assistantMessageId: %s"

    .line 28
    .line 29
    const/16 v1, 0x214

    .line 30
    .line 31
    invoke-static {p1, v0, p2, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object p2, v0

    .line 37
    new-instance v0, Lavek;

    .line 38
    .line 39
    iget-object v2, p2, Lnik;->e:Lbilu;

    .line 40
    .line 41
    iget-object v3, p2, Lnik;->b:Lbfel;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, L_3289;->R(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p2, Lnik;->d:Lbfel;

    .line 48
    .line 49
    iget-boolean v1, p2, Lnik;->a:Z

    .line 50
    .line 51
    invoke-static {v1}, L_3289;->R(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p2, Lnik;->c:Lbfel;

    .line 55
    .line 56
    move v1, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lavek;-><init>(ILbilu;Lbfel;Lbfel;Lbfel;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
