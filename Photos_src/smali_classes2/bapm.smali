.class public final Lbapm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbapk;

.field public static final b:Lbapk;

.field public static final c:Lbapk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbapl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbapl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbapm;->a:Lbapk;

    .line 7
    .line 8
    new-instance v0, Lbapj;

    .line 9
    .line 10
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lbapj;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbapm;->b:Lbapk;

    .line 21
    .line 22
    new-instance v0, Lbapj;

    .line 23
    .line 24
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lbapj;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbapm;->c:Lbapk;

    .line 35
    .line 36
    return-void
.end method
