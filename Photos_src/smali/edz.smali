.class public final Ledz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ledz;


# instance fields
.field public final b:Leeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Ledz;->b([Ljava/util/Locale;)Ledz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ledz;->a:Ledz;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Leeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledz;->b:Leeb;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs b([Ljava/util/Locale;)Ledz;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/LocaleList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ledz;->d(Landroid/os/LocaleList;)Ledz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ledz;

    .line 18
    .line 19
    new-instance v1, Leea;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Leea;-><init>([Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ledz;-><init>(Leeb;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ledz;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    sget v4, Ledy;->a:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1}, Ledz;->b([Ljava/util/Locale;)Ledz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_1
    sget-object p0, Ledz;->a:Ledz;

    .line 42
    .line 43
    return-object p0
.end method

.method public static d(Landroid/os/LocaleList;)Ledz;
    .locals 2

    .line 1
    new-instance v0, Ledz;

    .line 2
    .line 3
    new-instance v1, Leec;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Leec;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ledz;-><init>(Leeb;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ledz;->b:Leeb;

    .line 2
    .line 3
    invoke-interface {v0}, Leeb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ledz;->b:Leeb;

    .line 2
    .line 3
    invoke-interface {v0}, Leeb;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ledz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ledz;->b:Leeb;

    .line 6
    .line 7
    check-cast p1, Ledz;

    .line 8
    .line 9
    iget-object p1, p1, Ledz;->b:Leeb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ledz;->b:Leeb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leeb;->d(I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ledz;->b:Leeb;

    .line 2
    .line 3
    invoke-interface {v0}, Leeb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ledz;->b:Leeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ledz;->b:Leeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
