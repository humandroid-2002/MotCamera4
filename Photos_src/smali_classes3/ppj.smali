.class public final Lppj;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:L_3393;

.field private final d:I

.field private final e:Lauvv;

.field private final f:Lpms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DefibHalfSheetViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lppj;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lppj;->d:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lauvv;

    .line 10
    .line 11
    new-instance v1, Lkor;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkor;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lozt;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lakzo;->AJ:Lakzo;

    .line 26
    .line 27
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v1, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lauvv;-><init>(Lauvq;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lppj;->e:Lauvv;

    .line 39
    .line 40
    new-instance v1, Lpms;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2}, Lpms;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lppj;->f:Lpms;

    .line 46
    .line 47
    new-instance p1, L_3393;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p1, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lppj;->c:L_3393;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    if-eq p2, p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Lplm;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lplm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    iget v0, p0, Lppj;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lppj;->e:Lauvv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauvv;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
