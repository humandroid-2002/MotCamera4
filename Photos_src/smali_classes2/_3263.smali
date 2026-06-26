.class public final L_3263;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3353;
.implements L_3352;


# instance fields
.field private final a:L_3258;

.field private final b:L_3259;

.field private final c:L_3261;

.field private final d:L_3260;


# direct methods
.method public constructor <init>(L_3258;L_3259;L_3261;L_3260;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3263;->a:L_3258;

    .line 5
    .line 6
    iput-object p2, p0, L_3263;->b:L_3259;

    .line 7
    .line 8
    iput-object p3, p0, L_3263;->c:L_3261;

    .line 9
    .line 10
    iput-object p4, p0, L_3263;->d:L_3260;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_3263;->c:L_3261;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3261;->a(Landroid/content/Context;)Lbbcw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbcr;

    .line 8
    .line 9
    new-instance v2, Lbbcx;

    .line 10
    .line 11
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lbbcr;-><init>(ILbbcx;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L_3263;->b:L_3259;

    .line 23
    .line 24
    invoke-interface {v0, p1}, L_3259;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lbbcr;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, L_3263;->a:L_3258;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_3263;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_3263;->d:L_3260;

    .line 2
    .line 3
    invoke-interface {v0}, L_3260;->a()Lbbcw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbcr;

    .line 8
    .line 9
    new-instance v2, Lbbcx;

    .line 10
    .line 11
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lbbcr;-><init>(ILbbcx;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L_3263;->b:L_3259;

    .line 23
    .line 24
    invoke-interface {v0, p1}, L_3259;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lbbcr;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, L_3263;->a:L_3258;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method
