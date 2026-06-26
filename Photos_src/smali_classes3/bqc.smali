.class public final Lbqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lare;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Larf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41400000    # 12.0f

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2, v1}, Larf;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbqc;->a:Lare;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lbny;)Lbqd;
    .locals 15

    .line 1
    iget-object v0, p0, Lbny;->aa:Lbqd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbqd;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x13

    .line 14
    .line 15
    move v6, v4

    .line 16
    invoke-static {p0, v6}, Lboa;->c(Lbny;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {p0, v6}, Lboa;->c(Lbny;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const v10, 0x3ec28f5c    # 0.38f

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v9, v10}, Lcpl;->h(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    invoke-static {v11, v12, v10}, Lcpl;->h(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-static {v13, v14, v10}, Lcpl;->h(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    move-wide v10, v11

    .line 52
    move-wide v12, v13

    .line 53
    invoke-direct/range {v1 .. v13}, Lbqd;-><init>(JJJJJJ)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lbny;->aa:Lbqd;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    return-object v0
.end method
