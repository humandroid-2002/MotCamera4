.class public final Ldiq;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ldiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldiq;

    .line 2
    .line 3
    invoke-direct {v0}, Ldiq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldiq;->a:Ldiq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbpim;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lash;

    .line 2
    .line 3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 4
    .line 5
    return-object p1
.end method
