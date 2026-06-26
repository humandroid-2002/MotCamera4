.class final Llhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "depth_type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llhp;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

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
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    new-instance p1, L_151;

    .line 4
    .line 5
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 6
    .line 7
    iget-boolean v0, p2, Lmdr;->at:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "depth_type"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lmdr;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lslz;->a(I)Lslz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p2, Lmdr;->au:Lslz;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p2, Lmdr;->at:Z

    .line 25
    .line 26
    :cond_0
    iget-object p2, p2, Lmdr;->au:Lslz;

    .line 27
    .line 28
    invoke-direct {p1, p2}, L_151;-><init>(Lslz;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llhp;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_151;

    .line 2
    .line 3
    return-object v0
.end method
