.class public final Lbpkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpkz;


# instance fields
.field public final a:Lbpkz;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbpkz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpkw;->a:Lbpkz;

    .line 5
    .line 6
    iput-object p2, p0, Lbpkw;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lbpkw;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbpkv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbpkv;-><init>(Lbpkw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
