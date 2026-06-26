.class public final Lakaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;


# static fields
.field public static final synthetic a:I

.field private static final b:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Labjg;->q:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbfmt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lakaw;->b:L_3365;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    invoke-virtual {p2}, Labll;->b()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Labll;->b()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbiqt;

    .line 24
    .line 25
    iget-object p2, p1, Lbiqt;->g:Lbkah;

    .line 26
    .line 27
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Laivd;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, v2}, Laivd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lajzg;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v1, v3}, Lajzg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Lajry;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lajry;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_1757;

    .line 70
    .line 71
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lakaw;->b:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1757;

    .line 2
    .line 3
    return-object v0
.end method
