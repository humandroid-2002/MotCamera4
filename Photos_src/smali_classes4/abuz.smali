.class public final Labuz;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public c:Labuy;

.field public final d:Lbbol;

.field private final e:Landroid/app/Application;

.field private final f:I

.field private final g:Lqgv;

.field private final h:Lpms;

.field private final i:Lauvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PromoProviderVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labuz;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILqgv;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labuz;->e:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Labuz;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Labuz;->g:Lqgv;

    .line 9
    .line 10
    new-instance v0, Lpms;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lpms;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Labuz;->h:Lpms;

    .line 16
    .line 17
    new-instance v1, Lauvv;

    .line 18
    .line 19
    new-instance v2, Lvml;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lvml;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Labgd;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lakzo;->rH:Lakzo;

    .line 34
    .line 35
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p1, v2, v3, v4}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Lauvv;-><init>(Lauvq;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Labuz;->i:Lauvv;

    .line 47
    .line 48
    new-instance p1, Lbbol;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Labuz;->d:Lbbol;

    .line 54
    .line 55
    new-instance p1, Labux;

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Labux;-><init>(ILqgv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labuz;->c:Labuy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Labuy;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Labuz;->c:Labuy;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Labuy;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Labuz;->d:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
