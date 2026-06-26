.class public final Lafvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafwg;

.field public static final b:Lafwg;

.field public static final c:Lafwg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lafvo;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafvo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafvx;->a:Lafwg;

    .line 9
    .line 10
    new-instance v0, Lafvk;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lafvk;-><init>(I[[B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lafvx;->b:Lafwg;

    .line 18
    .line 19
    new-instance v0, Lafvk;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lafvk;-><init>(I[[C)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lafvx;->c:Lafwg;

    .line 27
    .line 28
    return-void
.end method
