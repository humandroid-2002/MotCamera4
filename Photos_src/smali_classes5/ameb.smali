.class public final Lameb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2555;


# static fields
.field private static final c:Lazmj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_2626;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "AppPage"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lameb;->c:Lazmj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lameb;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2626;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_2626;

    .line 18
    .line 19
    iput-object p1, p0, Lameb;->b:L_2626;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lamdl;
    .locals 1

    .line 1
    sget-object v0, Lamdl;->a:Lamdl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lazmj;
    .locals 1

    .line 1
    sget-object v0, Lameb;->c:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lamga;->values()[Lamga;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljwn;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Ljwn;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lryg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Lryg;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    return-object p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
