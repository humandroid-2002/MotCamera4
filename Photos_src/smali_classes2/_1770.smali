.class public final L_1770;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;
.implements L_2792;


# static fields
.field public static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Labjg;->b:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Labjg;->t:Labjg;

    .line 8
    .line 9
    invoke-virtual {v1}, Labjg;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L_1770;->a:L_3365;

    .line 18
    .line 19
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

.method public static final d(Labll;)L_1748;
    .locals 3

    .line 1
    new-instance v0, Labml;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Labll;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Labml;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Labml;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Labll;->r:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v1, L_1748;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Labif;->c:Labif;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Labif;->b:Labif;

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, L_1748;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    invoke-static {p2}, L_1770;->d(Labll;)L_1748;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, L_1770;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1748;

    .line 2
    .line 3
    return-object v0
.end method
