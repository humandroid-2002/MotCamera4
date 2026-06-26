.class public final Labmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;
.implements L_2792;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "MEDIA_CURATED_ITEM_SET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labmv;->a:L_3365;

    .line 9
    .line 10
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
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Labll;->b()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbiqt;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lbiqt;->d:Lbkah;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbiqr;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lbiqr;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lbiqr;->e:Lbiqk;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lbiqk;->a:Lbiqk;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, p2

    .line 45
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, p1, Lbiqk;->c:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_2
    new-instance p1, L_1743;

    .line 54
    .line 55
    invoke-direct {p1, p2}, L_1743;-><init>(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labmv;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1743;

    .line 2
    .line 3
    return-object v0
.end method
