.class public final Lbgih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgkp;


# static fields
.field public static final a:Lbgkp;


# instance fields
.field public volatile b:Lbgkp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbgig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgih;->a:Lbgkp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgih;->b:Lbgkp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgih;->b:Lbgkp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgkp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
