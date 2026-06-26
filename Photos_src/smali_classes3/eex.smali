.class public final Leex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lboid;

.field public static final b:Lboid;

.field public static final c:Lboid;

.field public static final d:Lboid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lboid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leex;->a:Lboid;

    .line 9
    .line 10
    new-instance v0, Lboid;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Leex;->b:Lboid;

    .line 17
    .line 18
    new-instance v0, Lboid;

    .line 19
    .line 20
    sget-object v1, Leew;->a:Leew;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Leex;->c:Lboid;

    .line 26
    .line 27
    new-instance v0, Lboid;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Leex;->d:Lboid;

    .line 33
    .line 34
    return-void
.end method
