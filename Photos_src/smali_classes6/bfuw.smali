.class public final Lbfuw;
.super Lbfux;
.source "PG"


# instance fields
.field final synthetic a:Lbfux;


# direct methods
.method public constructor <init>(Lbfux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfuw;->a:Lbfux;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfux;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfuv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfuw;->a:Lbfux;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfux;->a(Ljava/lang/String;)Lbfuv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget v0, p1, Lbfuv;->c:I

    .line 12
    .line 13
    iget-object v1, p1, Lbfuv;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget p1, p1, Lbfuv;->b:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, p1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-static {v1, p1, v0}, Lbfuv;->a(Ljava/lang/String;II)Lbfuv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfuw;->a:Lbfux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".toEnd()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
