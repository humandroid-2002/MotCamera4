.class public final Laxdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laxdo;->a:Laba;

    .line 2
    .line 3
    sget-object v0, Laxdo;->a:Laba;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1f4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Laao;->c(IILabe;I)Ladc;

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    .line 14
    sput v0, Laxdg;->a:F

    .line 15
    .line 16
    new-instance v0, Laszj;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v1}, Laszj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laxdg;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void
.end method
