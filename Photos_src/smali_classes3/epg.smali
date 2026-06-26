.class public final Lepg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldsr;->p:Ldsr;

    .line 2
    .line 3
    sput-object v0, Lepg;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v0, Ldsr;->o:Ldsr;

    .line 6
    .line 7
    sput-object v0, Lepg;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lepg;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lepg;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lepg;->e:Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    return-void
.end method
