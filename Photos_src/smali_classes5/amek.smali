.class public final Lamek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamdm;

.field public static final b:Lamdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f080204

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lamek;->a:Lamdm;

    .line 9
    .line 10
    const v0, 0x7f08026b

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lamek;->b:Lamdm;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lbfel;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const-string v2, "\""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v3, v1}, Lbplo;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/4 v4, -0x1

    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-static {p0, v2, v1, v3, v4}, Lbplo;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
