.class public final Llpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final a:L_3365;

.field private static final d:Lrlv;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbjmt;->c:Lbjmt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbjmt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbjmt;->d:Lbjmt;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llpj;->a:L_3365;

    .line 16
    .line 17
    new-instance v0, Lrlu;

    .line 18
    .line 19
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lrlu;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lrlu;->f()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrlv;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Llpj;->d:Lrlv;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llpj;->c:Lmdv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    check-cast p1, L_430;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llpj;->d:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, L_430;

    .line 2
    .line 3
    new-instance v0, Lbacb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class p3, L_150;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Llpi;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Llpi;-><init>(Llpj;L_430;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0xfa

    .line 27
    .line 28
    invoke-static {p2, v0}, Ltjn;->b(ILtjx;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Llpi;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance p3, Lbfcl;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lbfcl;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lavc;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p2, p3, v1, v2}, Lavc;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iget-object p3, v0, Llpi;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2, p3}, Lbfel;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p1, L_430;->d:Lbfel;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljmx;

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lbgca;->a:Lbgca;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    return-object p2
.end method
