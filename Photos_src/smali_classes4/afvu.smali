.class public final Lafvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafwg;

.field public static final b:Lafwg;

.field public static final c:Lafwg;

.field public static final d:Lafwg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lafvo;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafvo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafvu;->a:Lafwg;

    .line 9
    .line 10
    new-instance v0, Lafvk;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lafvk;-><init>(I[Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lafvu;->b:Lafwg;

    .line 18
    .line 19
    new-instance v0, Lafvo;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lafvo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lafvu;->c:Lafwg;

    .line 27
    .line 28
    new-instance v0, Lafvk;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, v1, v2}, Lafvk;-><init>(I[F)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lafvu;->d:Lafwg;

    .line 35
    .line 36
    return-void
.end method
