.class final Llqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;

.field private static final b:Lbfel;

.field private static final c:Lbfel;


# instance fields
.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "filename"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llqs;->a:L_3365;

    .line 9
    .line 10
    sget-object v2, Larst;->w:Larst;

    .line 11
    .line 12
    sget-object v3, Larst;->t:Larst;

    .line 13
    .line 14
    sget-object v4, Larst;->s:Larst;

    .line 15
    .line 16
    sget-object v5, Larst;->q:Larst;

    .line 17
    .line 18
    sget-object v6, Larst;->o:Larst;

    .line 19
    .line 20
    sget-object v7, Larst;->u:Larst;

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lbfel;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llqs;->b:Lbfel;

    .line 27
    .line 28
    sget-object v0, Larst;->w:Larst;

    .line 29
    .line 30
    sget-object v1, Larst;->t:Larst;

    .line 31
    .line 32
    sget-object v2, Larst;->u:Larst;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Llqs;->c:Lbfel;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2615;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llqs;->d:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    new-instance p1, L_241;

    .line 4
    .line 5
    invoke-static {p2}, Ljtb;->bq(Lmds;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Llqs;->b:Lbfel;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Llqs;->d:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, L_2615;

    .line 21
    .line 22
    invoke-virtual {p2}, L_2615;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Llqs;->c:Lbfel;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p2, Lbfel;->d:I

    .line 32
    .line 33
    sget-object p2, Lbflx;->a:Lbfel;

    .line 34
    .line 35
    :goto_0
    invoke-direct {p1, p2}, L_241;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llqs;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_241;

    .line 2
    .line 3
    return-object v0
.end method
