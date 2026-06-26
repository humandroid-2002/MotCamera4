.class public final Lfwl;
.super Lfup;
.source "PG"


# instance fields
.field private final b:Levd;


# direct methods
.method public constructor <init>(Lexa;Levd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfup;-><init>(Lexa;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfwl;->b:Levd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(ILewz;J)Lewz;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfup;->f(ILewz;J)Lewz;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfwl;->b:Levd;

    .line 5
    .line 6
    iput-object p1, p2, Lewz;->q:Levd;

    .line 7
    .line 8
    iget-object p1, p1, Levd;->c:Leuy;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Leuy;->p:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Lewz;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
