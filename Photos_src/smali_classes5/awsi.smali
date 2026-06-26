.class public final Lawsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbfel;

.field public final c:Lbfel;

.field public final d:Lawsj;

.field public final e:Lawsk;


# direct methods
.method public constructor <init>(Lbfel;Lbfel;Lawsj;Lawsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "get_sharable_uri"

    .line 5
    .line 6
    iput-object v0, p0, Lawsi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lawsi;->b:Lbfel;

    .line 9
    .line 10
    iput-object p2, p0, Lawsi;->c:Lbfel;

    .line 11
    .line 12
    iput-object p3, p0, Lawsi;->d:Lawsj;

    .line 13
    .line 14
    iput-object p4, p0, Lawsi;->e:Lawsk;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lbfel;)Lbfel;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lauzu;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lauzu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lbfel;->j(Ljava/util/Iterator;)Lbfel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
