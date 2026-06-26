.class final Lbbil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3284;


# instance fields
.field private final a:Lbbos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AuthInvalidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbok;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbok;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbil;->a:Lbbos;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbfps;->b:Lbfps;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lbbil;->a:Lbbos;

    .line 10
    .line 11
    invoke-interface {p1}, Lbbos;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbil;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
