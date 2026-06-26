.class final Lbkaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbkba;


# instance fields
.field public final a:Lbkba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkau;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkau;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbkaw;->b:Lbkba;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lbkav;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbkba;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbkau;->a:Lbkau;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    sget-object v2, Lbkaw;->b:Lbkba;

    .line 12
    .line 13
    sget-object v3, Lbkbl;->a:Lbkbl;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbkav;-><init>([Lbkba;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbkai;->b:[B

    .line 25
    .line 26
    iput-object v0, p0, Lbkaw;->a:Lbkba;

    .line 27
    .line 28
    return-void
.end method
