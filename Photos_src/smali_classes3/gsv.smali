.class public final Lgsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgsv;


# instance fields
.field public final b:Lbfel;

.field public final c:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgsv;

    .line 2
    .line 3
    sget v1, Lbfel;->d:I

    .line 4
    .line 5
    sget-object v1, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lgsv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgsv;->a:Lgsv;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgsv;->b:Lbfel;

    .line 9
    .line 10
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgsv;->c:Lbfel;

    .line 15
    .line 16
    return-void
.end method
