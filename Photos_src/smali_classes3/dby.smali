.class public final Ldby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldbx;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldbx;

    .line 2
    .line 3
    invoke-direct {v0}, Ldbx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldby;->a:Ldbx;

    .line 7
    .line 8
    sget-object v0, Lcoa;->f:Lcoa;

    .line 9
    .line 10
    sput-object v0, Ldby;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v0, Lcoa;->g:Lcoa;

    .line 13
    .line 14
    sput-object v0, Ldby;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ldbw;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lddd;->v:Lddy;

    .line 6
    .line 7
    iget-object p0, p0, Lddy;->e:Lclp;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldev;

    .line 13
    .line 14
    iget-boolean p0, p0, Ldev;->a:Z

    .line 15
    .line 16
    return p0
.end method
