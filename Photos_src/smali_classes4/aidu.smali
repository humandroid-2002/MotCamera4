.class public final Laidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2188;


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


# virtual methods
.method public final a(I)Lbbdi;
    .locals 4

    .line 1
    const v0, 0x7f0b13c7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lalbz;->aF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lakzo;->qJ:Lakzo;

    .line 9
    .line 10
    new-instance v2, Lpvv;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Lpvv;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v1, Ljava/io/IOException;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Lbazx;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laihy;->a(Landroid/content/Context;I)Laihz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Laihz;->d:Z

    .line 6
    .line 7
    return p1
.end method
