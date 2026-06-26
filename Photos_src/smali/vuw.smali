.class public final Lvuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final d:Lbmyb;

.field private final e:Lbmyb;

.field private final f:Lbmyb;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvuw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuw;->a:Lbmyb;

    iput-object p2, p0, Lvuw;->b:Lbmyb;

    iput-object p3, p0, Lvuw;->c:Lbmyb;

    iput-object p4, p0, Lvuw;->d:Lbmyb;

    iput-object p5, p0, Lvuw;->e:Lbmyb;

    iput-object p6, p0, Lvuw;->f:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;I[C)V
    .locals 0

    .line 2
    iput p7, p0, Lvuw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuw;->d:Lbmyb;

    iput-object p2, p0, Lvuw;->b:Lbmyb;

    iput-object p3, p0, Lvuw;->a:Lbmyb;

    iput-object p4, p0, Lvuw;->e:Lbmyb;

    iput-object p5, p0, Lvuw;->c:Lbmyb;

    iput-object p6, p0, Lvuw;->f:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvuw;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvuw;->b:Lbmyb;

    .line 9
    .line 10
    iget-object v1, p0, Lvuw;->d:Lbmyb;

    .line 11
    .line 12
    check-cast v1, Laykm;

    .line 13
    .line 14
    invoke-virtual {v1}, Laykm;->a()Layjy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Laxll;

    .line 24
    .line 25
    iget-object v0, p0, Lvuw;->a:Lbmyb;

    .line 26
    .line 27
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Laxle;

    .line 33
    .line 34
    iget-object v0, p0, Lvuw;->e:Lbmyb;

    .line 35
    .line 36
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Laxle;

    .line 42
    .line 43
    iget-object v0, p0, Lvuw;->c:Lbmyb;

    .line 44
    .line 45
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Laxsm;

    .line 51
    .line 52
    iget-object v0, p0, Lvuw;->f:Lbmyb;

    .line 53
    .line 54
    check-cast v0, Lbmyd;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbmyd;->a()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v2, Laxtr;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Laxtr;-><init>(Layjy;Laxll;Laxle;Laxle;Laxsm;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    iget-object v9, p0, Lvuw;->f:Lbmyb;

    .line 67
    .line 68
    iget-object v8, p0, Lvuw;->e:Lbmyb;

    .line 69
    .line 70
    iget-object v7, p0, Lvuw;->d:Lbmyb;

    .line 71
    .line 72
    iget-object v6, p0, Lvuw;->c:Lbmyb;

    .line 73
    .line 74
    iget-object v5, p0, Lvuw;->b:Lbmyb;

    .line 75
    .line 76
    new-instance v3, Lsdk;

    .line 77
    .line 78
    iget-object v4, p0, Lvuw;->a:Lbmyb;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Lsdk;-><init>(Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_1
    iget-object v10, p0, Lvuw;->f:Lbmyb;

    .line 85
    .line 86
    iget-object v9, p0, Lvuw;->e:Lbmyb;

    .line 87
    .line 88
    iget-object v8, p0, Lvuw;->d:Lbmyb;

    .line 89
    .line 90
    iget-object v7, p0, Lvuw;->c:Lbmyb;

    .line 91
    .line 92
    iget-object v6, p0, Lvuw;->b:Lbmyb;

    .line 93
    .line 94
    new-instance v4, Laadi;

    .line 95
    .line 96
    iget-object v5, p0, Lvuw;->a:Lbmyb;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v10}, Laadi;-><init>(Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;)V

    .line 99
    .line 100
    .line 101
    return-object v4
.end method
