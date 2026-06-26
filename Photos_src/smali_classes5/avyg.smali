.class public final synthetic Lavyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lavxz;

.field public final synthetic c:Lavxy;

.field public final synthetic d:Laula;


# direct methods
.method public synthetic constructor <init>(Laula;Lavxz;Lavxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavyg;->d:Laula;

    .line 5
    .line 6
    const-string p1, "photos_android_ml"

    .line 7
    .line 8
    iput-object p1, p0, Lavyg;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lavyg;->b:Lavxz;

    .line 11
    .line 12
    iput-object p3, p0, Lavyg;->c:Lavxy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lavvf;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lavyg;->d:Laula;

    .line 2
    .line 3
    iget-object v1, v0, Laula;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lanmi;

    .line 7
    .line 8
    iget-object v6, p0, Lavyg;->b:Lavxz;

    .line 9
    .line 10
    invoke-virtual {v3}, Lanmi;->l()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v7, p0, Lavyg;->c:Lavxy;

    .line 15
    .line 16
    invoke-static {p1, v6, v1, v7}, Laula;->c(Lavvf;Lavxz;ILavxy;)Lavyi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v4, v0, Laula;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Laula;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, p1, Lavyi;->a:Lavxm;

    .line 27
    .line 28
    new-instance v2, Lavyl;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lavyf;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lavyl;-><init>(Lanmi;Ljava/util/concurrent/Executor;Lavyf;Lavxz;Lavxy;Lavxm;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "Null executor"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
