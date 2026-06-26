.class public final Laecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_1955;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laecp;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_1955;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laecp;->b:L_1955;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {p2}, Lmdr;->W()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Laecp;->b:L_1955;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, L_1955;->b(ILjava/lang/String;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lbflx;

    .line 17
    .line 18
    iget p2, p2, Lbflx;->c:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laebf;

    .line 33
    .line 34
    iget-object v3, v2, Laebf;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v2, Laebf;->b:Ladzz;

    .line 37
    .line 38
    iget-object v2, v2, Laebf;->c:Lbiac;

    .line 39
    .line 40
    new-instance v5, Lcom/google/android/apps/photos/ondevicemi/features/AutoValue_MIResult;

    .line 41
    .line 42
    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/apps/photos/ondevicemi/features/AutoValue_MIResult;-><init>(Ljava/lang/String;Ladzz;Lbiac;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, L_221;

    .line 52
    .line 53
    invoke-direct {p1, v0}, L_221;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laecp;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_221;

    .line 2
    .line 3
    return-object v0
.end method
