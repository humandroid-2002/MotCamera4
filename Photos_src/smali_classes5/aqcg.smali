.class final Laqcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2776;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqcg;->a:L_3365;

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
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string p1, "protobuf"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbihq;->a:Lbihq;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbkbj;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbihq;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p1, Lbihq;->e:Lbihb;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lbihb;->a:Lbihb;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lbihb;->g:Lbkah;

    .line 38
    .line 39
    invoke-interface {v0}, Lbkah;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lbihq;->e:Lbihb;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lbihb;->a:Lbihb;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lbihb;->g:Lbkah;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbikp;

    .line 69
    .line 70
    iget v0, v0, Lbikp;->c:I

    .line 71
    .line 72
    invoke-static {v0}, Lbiko;->b(I)Lbiko;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lbiko;->a:Lbiko;

    .line 79
    .line 80
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laqcg;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 2
    .line 3
    return-object v0
.end method
