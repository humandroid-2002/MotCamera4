.class public final Lafvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafwg;

.field public static final b:Lafwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafvg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafvg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafvn;->a:Lafwg;

    .line 9
    .line 10
    new-instance v0, Lafvg;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lafvg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lafvn;->b:Lafwg;

    .line 18
    .line 19
    return-void
.end method
