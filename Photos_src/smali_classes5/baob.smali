.class public final Lbaob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbaob;

.field public static final b:Lbaob;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbaob;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbaob;->a:Lbaob;

    .line 8
    .line 9
    new-instance v0, Lbaob;

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbaob;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbaob;->b:Lbaob;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbaob;->c:I

    .line 5
    .line 6
    return-void
.end method
