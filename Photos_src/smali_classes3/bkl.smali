.class public final Lbkl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ladc;

    .line 2
    .line 3
    sget-object v1, Labf;->a:Labe;

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v2, v1, v3}, Ladc;-><init>(ILabe;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ladc;

    .line 12
    .line 13
    new-instance v1, Laba;

    .line 14
    .line 15
    const v4, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const v6, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v6, v7}, Laba;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x96

    .line 28
    .line 29
    invoke-direct {v0, v8, v1, v3}, Ladc;-><init>(ILabe;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ladc;

    .line 33
    .line 34
    new-instance v1, Laba;

    .line 35
    .line 36
    invoke-direct {v1, v4, v5, v6, v7}, Laba;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3}, Ladc;-><init>(ILabe;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
