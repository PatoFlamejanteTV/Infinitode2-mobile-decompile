.class Landroidx/recyclerview/widget/NestedAdapterWrapper$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/NestedAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/NestedAdapterWrapper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->this$0:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->this$0:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCachedItemCount:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->this$0:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCallback:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->onChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onItemRangeChanged(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->this$0:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCallback:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->onItemRangeChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .registers 6
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->this$0:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCallback:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->onItemRangeChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->this$0:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCachedItemCount:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCachedItemCount:I

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCallback:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->onItemRangeInserted(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->this$0:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 14
    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCachedItemCount:I

    .line 16
    .line 17
    if-lez p2, :cond_23

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 26
    .line 27
    if-ne p1, p2, :cond_23

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->this$0:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCallback:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->onStateRestorationPolicyChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public onItemRangeMoved(III)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_4

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 7
    .line 8
    invoke-static {v0, p3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->this$0:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 12
    .line 13
    iget-object v0, p3, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCallback:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 14
    .line 15
    invoke-interface {v0, p3, p1, p2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->onItemRangeMoved(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public onItemRangeRemoved(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->this$0:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCachedItemCount:I

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCachedItemCount:I

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCallback:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->onItemRangeRemoved(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->this$0:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 14
    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCachedItemCount:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge p2, v0, :cond_24

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 27
    .line 28
    if-ne p1, p2, :cond_24

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->this$0:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 31
    .line 32
    iget-object p2, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCallback:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->onStateRestorationPolicyChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public onStateRestorationPolicyChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->this$0:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCallback:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->onStateRestorationPolicyChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
