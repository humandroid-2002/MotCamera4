.class public final Laird;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:L_2052;

.field public final b:Lxsj;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImageLoadNotifier"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_2052;Lxsj;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laird;->a:L_2052;

    .line 5
    .line 6
    iput-object p2, p0, Laird;->b:Lxsj;

    .line 7
    .line 8
    iput-object p3, p0, Laird;->d:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Laird;->e:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 0

    .line 1
    new-instance p2, Labgu;

    .line 2
    .line 3
    const/16 p3, 0x12

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p2, p0, p1, p3, p4}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laird;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lagfq;

    .line 15
    .line 16
    const/16 p2, 0x13

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lagfq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Laird;->e:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 0

    .line 1
    new-instance p1, Lahwj;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p1, p0, p2}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laird;->e:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lahwj;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p0, p2}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Laird;->d:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method
