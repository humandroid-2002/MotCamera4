.class public final Lafwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafwg;

.field public static final b:Lafwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafwc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lafwc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafwd;->a:Lafwg;

    .line 8
    .line 9
    new-instance v0, Lafwc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lafwc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lafwd;->b:Lafwg;

    .line 16
    .line 17
    return-void
.end method
