.class public final Lbngm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngl;


# static fields
.field public static final a:Lazyq;

.field public static final b:Lazyq;

.field public static final c:Lazyq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, L_3241;

    .line 2
    .line 3
    invoke-direct {v0}, L_3241;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L_3241;->c()L_3241;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L_3241;->a()L_3241;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "3160"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 18
    .line 19
    .line 20
    const-string v1, "45411109"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v3}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lbngm;->a:Lazyq;

    .line 28
    .line 29
    const-string v1, "3161"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 32
    .line 33
    .line 34
    const-string v1, "3162"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 37
    .line 38
    .line 39
    const-string v1, "3159"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 42
    .line 43
    .line 44
    const-string v1, "3148"

    .line 45
    .line 46
    const-wide/32 v3, 0x5265c00

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v4}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lbngm;->b:Lazyq;

    .line 54
    .line 55
    const-string v1, "45407586"

    .line 56
    .line 57
    const-wide/32 v5, 0x36ee80

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v5, v6}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lbngm;->c:Lazyq;

    .line 65
    .line 66
    const-string v1, "4145"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v4}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 69
    .line 70
    .line 71
    const-string v1, "3147"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lbngm;->b:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lbngm;->c:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lbngm;->a:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
