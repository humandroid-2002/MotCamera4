.class public abstract Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$SubstringMatch;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$SubstringMatch;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$SubstringMatch;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$SubstringMatch;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr v3, p1

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lbbxv;
    .locals 2

    .line 1
    new-instance v0, Lbbxv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbxv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbbxv;->g:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, Lbbxv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lbbxv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lbbxv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lbbxv;->i:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Lbbxv;->j:Ljava/lang/Object;

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    iput-object p0, v0, Lbbxv;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p0, v0, Lbbxv;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, v0, Lbbxv;->f:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v0, "Null placeId"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public final k(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->l(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m()Landroid/text/SpannableString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->l(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
