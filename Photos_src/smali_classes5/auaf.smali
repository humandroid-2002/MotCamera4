.class public final synthetic Lauaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3120;


# instance fields
.field public final synthetic a:L_3099;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(L_3099;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauaf;->a:L_3099;

    .line 5
    .line 6
    iput-object p2, p0, Lauaf;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfcr;Lfbh;Lfct;Lfcz;)Lfbh;
    .locals 6

    .line 1
    new-instance v0, Lfcv;

    .line 2
    .line 3
    new-instance v3, Lfbw;

    .line 4
    .line 5
    invoke-direct {v3}, Lfbw;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lfcv;-><init>(Lfcr;Lfbh;Lfbh;Lfct;Lfcz;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lauaf;->a:L_3099;

    .line 16
    .line 17
    iget-object p1, p1, L_3099;->ac:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lauaf;->b:Landroid/content/Context;

    .line 32
    .line 33
    new-instance p2, Latxp;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Latxp;-><init>(Landroid/content/Context;Lfcv;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    return-object v0
.end method
