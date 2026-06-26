.class public final Llmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "composition_type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llmh;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lmds;)L_216;
    .locals 0

    .line 1
    iget-object p0, p0, Lmds;->c:Lmdr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmdr;->p()Lskl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llmh;->b(Lskl;)L_216;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lskl;)L_216;
    .locals 1

    .line 1
    sget-object v0, Lskl;->l:Lskl;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Lacxu;->a(Z)L_216;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
